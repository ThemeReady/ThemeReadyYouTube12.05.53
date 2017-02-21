.class final Lahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lahi;


# direct methods
.method constructor <init>(Lahi;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lahk;->a:Lahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lahk;->a:Lahi;

    iget-object v0, v0, Lahi;->h:Lahh;

    iget-object v1, p0, Lahk;->a:Lahi;

    .line 1257
    iget-object v2, v0, Lahh;->n:Lahi;

    if-ne v2, v1, :cond_1

    .line 1258
    sget-boolean v1, Lahh;->i:Z

    if-eqz v1, :cond_0

    .line 1259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service connection died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    :cond_0
    invoke-virtual {v0}, Lahh;->f()V

    .line 1263
    :cond_1
    return-void
.end method
