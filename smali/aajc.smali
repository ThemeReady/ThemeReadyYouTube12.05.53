.class public final Laajc;
.super Laaiz;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:J


# direct methods
.method public constructor <init>(Laaiy;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Laaiz;-><init>()V

    .line 168
    int-to-byte v0, p2

    iput-byte v0, p0, Laajc;->a:B

    .line 169
    iput-wide p3, p0, Laajc;->b:J

    .line 170
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 173
    iget-byte v0, p0, Laajc;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Laajc;->b:J

    return-wide v0
.end method
