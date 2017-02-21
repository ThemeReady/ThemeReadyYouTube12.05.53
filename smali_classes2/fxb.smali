.class final Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfxa;


# direct methods
.method constructor <init>(Lfxa;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lfxb;->a:Lfxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lfxb;->a:Lfxa;

    iget-object v0, v0, Lfxa;->h:Lfwz;

    .line 1037
    iget-object v0, v0, Lfwz;->b:Lwaw;

    iget-object v1, p0, Lfxb;->a:Lfxa;

    iget-object v1, v1, Lfxa;->h:Lfwz;

    .line 2037
    iget-object v1, v1, Lfwz;->c:Lweb;

    iget-object v1, v1, Lweb;->g:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Lfxb;->a:Lfxa;

    iget-object v0, v0, Lfxa;->h:Lfwz;

    .line 3037
    iget-object v0, v0, Lfwz;->a:Lmpd;

    new-instance v1, Lyss;

    iget-object v2, p0, Lfxb;->a:Lfxa;

    iget-object v2, v2, Lfxa;->h:Lfwz;

    .line 4037
    iget-object v2, v2, Lfwz;->c:Lweb;

    invoke-direct {v1, v2}, Lyss;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
