.class final Lnjp;
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
    .line 128
    iput-object p1, p0, Lnjp;->a:Lnjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lnjp;->a:Lnjn;

    iget-object v1, p0, Lnjp;->a:Lnjn;

    .line 2093
    iget-object v1, v1, Lyno;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    .line 131
    invoke-virtual {v0, v1, v2}, Lnjn;->onClick(Landroid/content/DialogInterface;I)V

    .line 133
    return-void
.end method
