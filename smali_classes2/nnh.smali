.class public final Lnnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorz;


# instance fields
.field private a:Lyom;

.field private b:Lmpd;


# direct methods
.method public constructor <init>(Lyom;Lmpd;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnnh;->a:Lyom;

    .line 24
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lnnh;->b:Lmpd;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Luzx;->g:Lxpm;

    iget-object v0, v0, Lxpm;->a:Ljava/lang/String;

    .line 31
    new-instance v1, Lnng;

    iget-object v2, p0, Lnnh;->a:Lyom;

    iget-object v3, p0, Lnnh;->b:Lmpd;

    invoke-direct {v1, v0, v2, v3, p4}, Lnng;-><init>(Ljava/lang/String;Lyom;Lmpd;Ljava/lang/Object;)V

    return-object v1
.end method
