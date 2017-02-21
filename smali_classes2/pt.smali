.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpv;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1024
    new-instance v0, Lpw;

    invoke-direct {v0, p0}, Lpw;-><init>(Lpv;)V

    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lpu;

    invoke-direct {v0, p0}, Lpu;-><init>(Lpv;)V

    goto :goto_0
.end method
