.class public final Lbsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;

.field public i:Lbta;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "Android %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    iput v5, p0, Lbsu;->a:I

    .line 28
    const-string v0, "_s"

    iput-object v0, p0, Lbsu;->b:Ljava/lang/String;

    .line 29
    const-string v0, "https://csi.gstatic.com/csi"

    iput-object v0, p0, Lbsu;->c:Ljava/lang/String;

    .line 30
    const/16 v0, 0x10

    iput v0, p0, Lbsu;->d:I

    .line 31
    iput v5, p0, Lbsu;->e:I

    .line 32
    iput v4, p0, Lbsu;->f:I

    .line 33
    iput v4, p0, Lbsu;->g:I

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbsu;->h:Ljava/util/Map;

    return-void
.end method
