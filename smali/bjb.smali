.class public final Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbap;


# instance fields
.field private a:Lbjp;


# direct methods
.method public constructor <init>(Lbjp;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbjb;->a:Lbjp;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbdl;
    .locals 6

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1030
    invoke-static {p1}, Lbnw;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1031
    iget-object v0, p0, Lbjb;->a:Lbjp;

    .line 2133
    sget-object v5, Lbjp;->c:Lbjr;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbjp;->a(Ljava/io/InputStream;IILbao;Lbjr;)Lbdl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbao;)Z
    .locals 1

    .prologue
    .line 1024
    invoke-static {}, Lbjp;->b()Z

    move-result v0

    return v0
.end method
