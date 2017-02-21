.class public abstract Lzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lzwm;
    .locals 1

    .prologue
    .line 181
    instance-of v0, p0, Lzwm;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Lzwm;

    :goto_0
    return-object p0

    .line 183
    :cond_0
    new-instance v0, Lzud;

    invoke-direct {v0, p0}, Lzud;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public a()Lzwm;
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lzxd;

    invoke-direct {v0, p0}, Lzxd;-><init>(Lzwm;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
