.class final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1923
    new-instance v0, Lcp;

    invoke-direct {v0, p1, p2}, Lcp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1928
    new-array v0, p1, [Lcp;

    return-object v0
.end method
