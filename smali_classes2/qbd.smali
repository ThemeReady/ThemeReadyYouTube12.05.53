.class final Lqbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzx;


# instance fields
.field private synthetic a:Lqao;


# direct methods
.method constructor <init>(Lqao;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lqbd;->a:Lqao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 378
    const-string v0, "CapturePipelineMgr"

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ABR controller error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, p0, Lqbd;->a:Lqao;

    .line 1048
    invoke-virtual {v0, p1}, Lqao;->a(I)V

    .line 380
    return-void
.end method
