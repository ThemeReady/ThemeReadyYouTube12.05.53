.class public final Ldqi;
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

    iput-object v0, p0, Ldqi;->a:Lyom;

    .line 24
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldqi;->b:Lmpd;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Ldqh;

    iget-object v1, p0, Ldqi;->a:Lyom;

    iget-object v2, p0, Ldqi;->b:Lmpd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldqh;-><init>(Lyom;Lmpd;Luzx;Lvok;Ljava/lang/Object;)V

    return-object v0
.end method
