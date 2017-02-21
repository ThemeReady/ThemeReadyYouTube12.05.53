.class public final Lury;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhum;


# instance fields
.field public a:Lurx;

.field public b:J


# direct methods
.method public constructor <init>(Lurx;J)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lury;->a:Lurx;

    .line 109
    iput-wide p2, p0, Lury;->b:J

    .line 111
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lury;->a:Lurx;

    invoke-virtual {v0}, Lurx;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lury;->a:Lurx;

    iget-wide v2, p0, Lury;->b:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lurx;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lury;->a:Lurx;

    invoke-virtual {v0, p1}, Lurx;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lury;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lury;->a:Lurx;

    invoke-virtual {v0}, Lurx;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lury;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lury;->a:Lurx;

    iget-wide v2, p0, Lury;->b:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lurx;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
