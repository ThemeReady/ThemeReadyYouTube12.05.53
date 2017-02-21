.class final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgi;


# direct methods
.method constructor <init>(Lfgi;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lfgk;->a:Lfgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lfgk;->a:Lfgi;

    .line 1039
    iget-object v1, v0, Lfgi;->d:Lfgo;

    .line 2082
    iget-boolean v0, v1, Lfgo;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfgo;->b(Z)V

    .line 2083
    return-void

    .line 2082
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
