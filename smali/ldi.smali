.class public final Lldi;
.super Lldf;
.source "SourceFile"


# instance fields
.field public final b:J

.field private c:Lldj;


# direct methods
.method public constructor <init>(JJJLldj;Lled;)V
    .locals 11

    .prologue
    .line 22
    sget-object v8, Luwo;->b:Luwo;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lldf;-><init>(JJLuwo;Lled;)V

    .line 26
    move-object/from16 v0, p7

    iput-object v0, p0, Lldi;->c:Lldj;

    .line 27
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lldi;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 32
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 33
    iget-object v0, p0, Lldi;->c:Lldj;

    .line 1037
    iget-object v1, p0, Lldf;->a:Lled;

    invoke-interface {v0, v1, p0}, Lldj;->a(Lled;Lldi;)V

    .line 35
    :cond_0
    return-void
.end method
