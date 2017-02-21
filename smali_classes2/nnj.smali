.class public final Lnnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorz;


# instance fields
.field private a:Lyom;


# direct methods
.method public constructor <init>(Lyom;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnnj;->a:Lyom;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lnni;

    iget-object v1, p1, Luzx;->l:Lxpn;

    iget-object v2, p0, Lnnj;->a:Lyom;

    invoke-direct {v0, v1, v2}, Lnni;-><init>(Lxpn;Lyom;)V

    return-object v0
.end method
