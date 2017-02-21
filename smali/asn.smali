.class final Lasn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11384
    new-instance v0, Lasm;

    invoke-direct {v0, p1, p2}, Lasm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11389
    new-array v0, p1, [Lasm;

    return-object v0
.end method
