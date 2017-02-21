.class final Lqaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgm;


# instance fields
.field private synthetic a:Lqao;


# direct methods
.method constructor <init>(Lqao;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lqaz;->a:Lqao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 789
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Video source error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    iget-object v0, p0, Lqaz;->a:Lqao;

    .line 1048
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lqao;->a(I)V

    .line 791
    return-void
.end method
