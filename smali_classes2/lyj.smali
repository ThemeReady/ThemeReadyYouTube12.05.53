.class public final Llyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;
    .locals 2

    .prologue
    .line 2025
    new-instance v1, Llyi;

    const/4 v0, 0x1

    .line 2026
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzx;

    invoke-direct {v1, v0, p4}, Llyi;-><init>(Luzx;Ljava/lang/Object;)V

    .line 2025
    return-object v1
.end method
