.class public final Lldm;
.super Lldf;
.source "SourceFile"


# instance fields
.field private b:Lldn;


# direct methods
.method public constructor <init>(JJLldn;Lled;)V
    .locals 9

    .prologue
    .line 17
    sget-object v6, Luwo;->b:Luwo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lldf;-><init>(JJLuwo;Lled;)V

    .line 21
    iput-object p5, p0, Lldm;->b:Lldn;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lldm;->b:Lldn;

    .line 1037
    iget-object v1, p0, Lldf;->a:Lled;

    invoke-interface {v0, v1, p0}, Lldn;->a(Lled;Lldm;)V

    .line 27
    return-void
.end method
