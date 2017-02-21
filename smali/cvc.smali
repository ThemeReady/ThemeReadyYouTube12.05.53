.class public final Lcvc;
.super Lcvt;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcvd;

    invoke-direct {v0}, Lcvd;-><init>()V

    sput-object v0, Lcvc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcvt;-><init>()V

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcve;

    invoke-direct {p0, p1, v0}, Lcvt;-><init>(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcve;

    invoke-direct {v0, p1, p2, p3, p4}, Lcve;-><init>(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcvt;->a(Landroid/os/Parcelable;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcvc;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcve;

    .line 63
    iget-object v0, v0, Lcve;->a:Lcvg;

    invoke-virtual {v0, p1}, Lcvg;->a(Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
