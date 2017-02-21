.class public final Lpkx;
.super Lpbd;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lpky;

    invoke-direct {v0}, Lpky;-><init>()V

    sput-object v0, Lpkx;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 88
    const-string v0, "live/create_ingestion"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 83
    const/16 v0, 0x2713

    iput v0, p0, Lpkx;->p:I

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    .line 1121
    new-instance v0, Lvvk;

    invoke-direct {v0}, Lvvk;-><init>()V

    .line 1122
    iget-object v1, p0, Lpkx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1123
    iget-object v1, p0, Lpkx;->b:Ljava/lang/String;

    iput-object v1, v0, Lvvk;->b:Ljava/lang/String;

    .line 1125
    :cond_0
    new-instance v1, Lwlf;

    invoke-direct {v1}, Lwlf;-><init>()V

    iput-object v1, v0, Lvvk;->a:Lwlf;

    .line 1126
    iget-object v1, v0, Lvvk;->a:Lwlf;

    const/4 v2, 0x1

    iput v2, v1, Lwlf;->b:I

    .line 1127
    iget-object v1, v0, Lvvk;->a:Lwlf;

    iget v2, p0, Lpkx;->p:I

    iput v2, v1, Lwlf;->a:I

    .line 1128
    iget-object v1, p0, Lpkx;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1129
    iget-object v1, v0, Lvvk;->a:Lwlf;

    iget-object v2, p0, Lpkx;->c:Ljava/lang/String;

    iput-object v2, v1, Lwlf;->c:Ljava/lang/String;

    .line 1131
    :cond_1
    iget-object v1, p0, Lpkx;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1132
    iget-object v1, v0, Lvvk;->a:Lwlf;

    iget-object v2, p0, Lpkx;->o:Ljava/lang/String;

    iput-object v2, v1, Lwlf;->d:Ljava/lang/String;

    .line 1135
    :cond_2
    return-object v0
.end method
