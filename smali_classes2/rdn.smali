.class public abstract Lrdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfd;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lrdn;->c:I

    return-void
.end method


# virtual methods
.method protected abstract J()V
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lrdn;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrdn;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final L()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0}, Lrdn;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lrdn;->b()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final a(I[I)V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 115
    iget v1, p0, Lrdn;->c:I

    aget v2, p2, v0

    if-ne v1, v2, :cond_1

    .line 116
    iput p1, p0, Lrdn;->c:I

    .line 120
    :cond_0
    return-void

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lrcm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lrdn;->c:I

    .line 28
    iput-object v1, p0, Lrdn;->a:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lrdn;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0, p1}, Lrdn;->c(Lrcm;)V

    .line 31
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lrdn;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lrdn;->c:I

    if-nez v0, :cond_0

    .line 43
    iput p1, p0, Lrdn;->c:I

    .line 45
    :cond_0
    invoke-virtual {p0}, Lrdn;->J()V

    .line 46
    return-void
.end method

.method final b(II)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lrdn;->c:I

    if-nez v0, :cond_0

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrdn;->b:Ljava/lang/Integer;

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lrdn;->b(I)V

    .line 66
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrdn;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method protected abstract c(Lrcm;)V
.end method
