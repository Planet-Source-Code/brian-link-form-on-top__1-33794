VERSION 5.00
Begin VB.Form OnTopForm 
   Caption         =   "On Top"
   ClientHeight    =   555
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3180
   LinkTopic       =   "Form1"
   ScaleHeight     =   11115
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label1 
      Caption         =   "Form On Top"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3135
   End
End
Attribute VB_Name = "OnTopForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Call FormOnTop(Me.hWnd, True)
End Sub
