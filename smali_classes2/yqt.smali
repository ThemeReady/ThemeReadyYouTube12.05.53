.class public abstract Lyqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Lwlu;

    invoke-virtual {p0, p1, p2}, Lyqt;->b(Lyqe;Lwlu;)V

    return-void
.end method

.method public abstract a(Lyqe;Lwlu;)V
.end method

.method public final b(Lyqe;Lwlu;)V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p1, Loun;->a:Louk;

    .line 2030
    iget-object v1, p2, Lwlu;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lyqt;->a(Lyqe;Lwlu;)V

    .line 17
    return-void
.end method
