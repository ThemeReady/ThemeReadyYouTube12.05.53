.class final Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# instance fields
.field private synthetic a:Loc;


# direct methods
.method constructor <init>(Loc;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Loe;->a:Loc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 1380
    iget-object v0, p0, Loe;->a:Loc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11403
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11404
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1374
    iget-object v0, p0, Loe;->a:Loc;

    .line 1375
    invoke-static {p1}, Lmp;->a(Ljava/lang/Object;)Lmp;

    move-result-object v1

    .line 11403
    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11404
    return-void
.end method
