.class public final Laabc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaax;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->a(Z)V

    .line 18
    iput p1, p0, Laabc;->a:I

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Laabc;->a:I

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
