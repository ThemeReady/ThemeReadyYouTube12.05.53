.class public final Levj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsb;


# instance fields
.field private a:Louk;

.field private b:[B


# direct methods
.method public constructor <init>([BLouk;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Levj;->b:[B

    .line 127
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Levj;->a:Louk;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Levj;->a:Louk;

    iget-object v1, p0, Levj;->b:[B

    invoke-interface {v0, v1, v2}, Louk;->a([BLvmu;)V

    .line 133
    iget-object v0, p0, Levj;->a:Louk;

    iget-object v1, p0, Levj;->b:[B

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 134
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
