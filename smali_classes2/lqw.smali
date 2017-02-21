.class public final Llqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpp;


# instance fields
.field private a:[Llpp;


# direct methods
.method public varargs constructor <init>([Llpp;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llqw;->a:[Llpp;

    .line 21
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .prologue
    .line 32
    iget-object v1, p0, Llqw;->a:[Llpp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    invoke-interface {v3}, Llpp;->B_()V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Llri;)V
    .locals 4

    .prologue
    .line 39
    iget-object v1, p0, Llqw;->a:[Llpp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 40
    invoke-interface {v3, p1}, Llpp;->a(Llri;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lltm;)V
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Llqw;->a:[Llpp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 26
    invoke-interface {v3, p1}, Llpp;->a(Lltm;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
