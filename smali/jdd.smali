.class public final Ljdd;
.super Ljava/lang/Object;

# interfaces
.implements Lijh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljdd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lion;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lior;
    .locals 1

    new-instance v0, Ljde;

    invoke-direct {v0, p1, p2}, Ljde;-><init>(Lion;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-virtual {p1, v0}, Lion;->a(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method
