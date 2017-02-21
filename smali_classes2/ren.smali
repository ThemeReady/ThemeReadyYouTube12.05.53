.class final synthetic Lren;
.super Ljava/lang/Object;

# interfaces
.implements Lrfi;


# instance fields
.field private a:Lrem;


# direct methods
.method constructor <init>(Lrem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lren;->a:Lrem;

    return-void
.end method


# virtual methods
.method public final a(Lrcs;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lren;->a:Lrem;

    .line 1145
    iget-object v1, v0, Lrem;->j:Lrfd;

    invoke-interface {v1}, Lrfd;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1146
    iget-object v1, v0, Lrem;->i:Lrfi;

    invoke-interface {v1, v0}, Lrfi;->a(Lrcs;)V

    .line 1148
    :cond_0
    return-void
.end method
