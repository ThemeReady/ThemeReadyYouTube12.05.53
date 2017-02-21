.class public final Lpkp;
.super Lpbd;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lpkx;->a:Landroid/util/SparseIntArray;

    sput-object v0, Lpkp;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "live/create_ingestion_with_backstage"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 75
    const/16 v0, 0x2713

    iput v0, p0, Lpkp;->q:I

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
    .line 144
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    .line 1119
    new-instance v0, Lvvm;

    invoke-direct {v0}, Lvvm;-><init>()V

    .line 1120
    iget-object v1, p0, Lpkp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    iget-object v1, p0, Lpkp;->b:Ljava/lang/String;

    iput-object v1, v0, Lvvm;->b:Ljava/lang/String;

    .line 1123
    :cond_0
    new-instance v1, Lwlf;

    invoke-direct {v1}, Lwlf;-><init>()V

    iput-object v1, v0, Lvvm;->a:Lwlf;

    .line 1124
    iget-object v1, v0, Lvvm;->a:Lwlf;

    const/4 v2, 0x1

    iput v2, v1, Lwlf;->b:I

    .line 1125
    iget-object v1, v0, Lvvm;->a:Lwlf;

    iget v2, p0, Lpkp;->q:I

    iput v2, v1, Lwlf;->a:I

    .line 1126
    iget-object v1, p0, Lpkp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1127
    iget-object v1, v0, Lvvm;->a:Lwlf;

    iget-object v2, p0, Lpkp;->c:Ljava/lang/String;

    iput-object v2, v1, Lwlf;->c:Ljava/lang/String;

    .line 1129
    :cond_1
    iget-object v1, p0, Lpkp;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1130
    iget-object v1, v0, Lvvm;->a:Lwlf;

    iget-object v2, p0, Lpkp;->o:Ljava/lang/String;

    iput-object v2, v1, Lwlf;->d:Ljava/lang/String;

    .line 1132
    :cond_2
    iget-object v1, p0, Lpkp;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1133
    new-instance v1, Lvhj;

    invoke-direct {v1}, Lvhj;-><init>()V

    .line 1134
    iput-object v1, v0, Lvvm;->c:Lvhj;

    .line 1135
    iget-object v2, p0, Lpkp;->p:Ljava/lang/String;

    iput-object v2, v1, Lvhj;->a:Ljava/lang/String;

    .line 1138
    :cond_3
    return-object v0
.end method
