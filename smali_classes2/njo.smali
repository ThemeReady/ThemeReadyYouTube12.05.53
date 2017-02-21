.class final Lnjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnjn;


# direct methods
.method constructor <init>(Lnjn;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lnjo;->a:Lnjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lnjo;->a:Lnjn;

    iget-object v1, p0, Lnjo;->a:Lnjn;

    .line 2093
    iget-object v1, v1, Lyno;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    .line 124
    invoke-virtual {v0, v1, v2}, Lnjn;->onClick(Landroid/content/DialogInterface;I)V

    .line 126
    return-void
.end method
