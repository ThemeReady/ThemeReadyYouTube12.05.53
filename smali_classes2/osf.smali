.class public final Losf;
.super Losa;
.source "SourceFile"


# instance fields
.field public final a:Lxap;

.field public final c:Lwzy;

.field public final d:Louk;


# direct methods
.method public constructor <init>(Lvok;Ljava/lang/Object;Lwzy;Louk;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p2}, Losa;-><init>(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Losf;->a:Lxap;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzy;

    iput-object v0, p0, Losf;->c:Lwzy;

    .line 39
    iput-object p4, p0, Losf;->d:Louk;

    .line 40
    return-void
.end method

.method public constructor <init>(Lvok;Ljava/lang/Object;Lxap;Louk;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p2}, Losa;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxap;

    iput-object v0, p0, Losf;->a:Lxap;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Losf;->c:Lwzy;

    .line 28
    iput-object p4, p0, Losf;->d:Louk;

    .line 29
    return-void
.end method
