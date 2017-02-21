.class final Lgud;
.super Lpxk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgtx;


# direct methods
.method constructor <init>(Lgtx;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lgud;->a:Lgtx;

    invoke-direct {p0}, Lpxk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 759
    if-eqz p1, :cond_0

    .line 760
    iget-object v0, p0, Lgud;->a:Lgtx;

    .line 1123
    iget-object v0, v0, Lgtx;->x:Lptm;

    iget-object v1, p0, Lgud;->a:Lgtx;

    .line 2123
    iget-object v1, v1, Lgtx;->R:Lwqe;

    invoke-virtual {v0, v1}, Lptm;->a(Lwqe;)V

    .line 764
    :goto_0
    iget-object v0, p0, Lgud;->a:Lgtx;

    .line 4123
    iget-object v0, v0, Lgtx;->w:Lezl;

    iget-object v1, p0, Lgud;->a:Lgtx;

    invoke-virtual {v0, v1, p1}, Lezl;->a(Lezm;Z)V

    .line 767
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lgud;->a:Lgtx;

    .line 3123
    iget-object v0, v0, Lgtx;->x:Lptm;

    invoke-virtual {v0}, Lptm;->h()V

    goto :goto_0
.end method
