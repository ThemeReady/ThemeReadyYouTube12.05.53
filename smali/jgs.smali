.class public final Ljgs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Ljej;


# instance fields
.field public final c:Ljava/util/Set;

.field private d:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ljgs;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Ljej;

    sput-object v0, Ljgs;->b:[Ljej;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljgs;->c:Ljava/util/Set;

    new-instance v0, Ljgt;

    invoke-direct {v0, p0}, Ljgt;-><init>(Ljgs;)V

    iput-object v0, p0, Ljgs;->d:Ljgu;

    return-void
.end method


# virtual methods
.method final a(Ljej;)V
    .locals 1

    iget-object v0, p0, Ljgs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljgs;->d:Ljgu;

    invoke-virtual {p1, v0}, Ljej;->a(Ljgu;)V

    return-void
.end method
