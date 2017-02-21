.class final Ltpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Ltpw;


# direct methods
.method constructor <init>(Ltpw;FF)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ltpx;->c:Ltpw;

    iput p2, p0, Ltpx;->a:F

    iput p3, p0, Ltpx;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Ltpx;->c:Ltpw;

    iget v1, p0, Ltpx;->a:F

    iget v2, p0, Ltpx;->b:F

    .line 10119
    iget-object v0, v0, Ltpw;->a:Luos;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21608
    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luos;->a(Ljava/lang/String;)V

    .line 10120
    return-void
.end method
