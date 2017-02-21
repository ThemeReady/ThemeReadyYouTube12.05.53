.class public final Libj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# instance fields
.field private a:Liaa;

.field private b:[B

.field private c:[B

.field private d:Libl;


# direct methods
.method public constructor <init>([BLiaa;[B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Libj;->a:Liaa;

    .line 59
    iput-object p1, p0, Libj;->b:[B

    .line 60
    iput-object p3, p0, Libj;->c:[B

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Libj;->d:Libl;

    .line 92
    iget-object v0, p0, Libj;->a:Liaa;

    invoke-interface {v0}, Liaa;->a()V

    .line 93
    return-void
.end method

.method public final a(Liaf;)V
    .locals 8

    .prologue
    .line 65
    iget-object v0, p0, Libj;->a:Liaa;

    invoke-interface {v0, p1}, Liaa;->a(Liaf;)V

    .line 66
    iget-object v0, p1, Liaf;->f:Ljava/lang/String;

    invoke-static {v0}, Libm;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 67
    new-instance v1, Libl;

    const/4 v2, 0x1

    iget-object v3, p0, Libj;->b:[B

    iget-wide v6, p1, Liaf;->c:J

    invoke-direct/range {v1 .. v7}, Libl;-><init>(I[BJJ)V

    iput-object v1, p0, Libj;->d:Libl;

    .line 69
    return-void
.end method

.method public final a([BII)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 73
    iget-object v0, p0, Libj;->c:[B

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Libj;->d:Libl;

    invoke-virtual {v0, p1, p2, p3}, Libl;->a([BII)V

    .line 76
    iget-object v0, p0, Libj;->a:Liaa;

    invoke-interface {v0, p1, p2, p3}, Liaa;->a([BII)V

    .line 87
    :cond_0
    return-void

    :cond_1
    move v6, v5

    .line 80
    :goto_0
    if-ge v6, p3, :cond_0

    .line 81
    sub-int v0, p3, v6

    iget-object v1, p0, Libj;->c:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 82
    iget-object v0, p0, Libj;->d:Libl;

    add-int v2, p2, v6

    iget-object v4, p0, Libj;->c:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Libl;->a([BII[BI)V

    .line 83
    iget-object v0, p0, Libj;->a:Liaa;

    iget-object v1, p0, Libj;->c:[B

    invoke-interface {v0, v1, v5, v3}, Liaa;->a([BII)V

    .line 84
    add-int v0, v6, v3

    move v6, v0

    .line 85
    goto :goto_0
.end method
