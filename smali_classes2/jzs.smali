.class public final Ljzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzg;


# static fields
.field public static final a:Ljvl;


# instance fields
.field private b:Livi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljzt;

    invoke-direct {v0}, Ljzt;-><init>()V

    sput-object v0, Ljzs;->a:Ljvl;

    return-void
.end method

.method public constructor <init>(Livi;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljzs;->b:Livi;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljze;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljzq;

    iget-object v1, p0, Ljzs;->b:Livi;

    invoke-interface {v1}, Livi;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Ljzq;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
