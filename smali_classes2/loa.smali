.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final v:Lloc;


# instance fields
.field public final a:Lyhl;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Llob;

    invoke-direct {v0}, Llob;-><init>()V

    sput-object v0, Lloa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    new-instance v0, Lloc;

    .line 1242
    invoke-direct {v0}, Lloc;-><init>()V

    sput-object v0, Lloa;->v:Lloc;

    return-void
.end method

.method public constructor <init>(Lyhl;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lloa;->a:Lyhl;

    .line 57
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->o:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->b:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->n:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->c:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->k:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->d:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->m:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->e:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->i:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->f:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->g:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->g:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->t:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->h:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->l:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->i:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->b:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->j:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->q:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->k:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->j:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->l:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->a:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->m:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->u:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->n:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->c:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    .line 73
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->d:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->o:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->h:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->p:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->e:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->q:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->r:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->r:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->f:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->s:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->p:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->t:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->s:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloa;->u:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v0, v0, Lyhl;->i:[Lxgy;

    invoke-static {v0}, Lloa;->a([Lxgy;)Ljava/util/List;

    .line 81
    return-void

    .line 56
    :cond_0
    new-instance p1, Lyhl;

    invoke-direct {p1}, Lyhl;-><init>()V

    goto/16 :goto_0
.end method

.method private static a([Lxgy;)Ljava/util/List;
    .locals 5

    .prologue
    .line 172
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 173
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 186
    :cond_1
    return-object v0

    .line 175
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 177
    iget-object v4, v3, Lxgy;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 179
    :try_start_0
    iget-object v4, v3, Lxgy;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v4}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1087
    invoke-static {v4}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1234
    new-instance v0, Lloc;

    invoke-direct {v0, p0}, Lloc;-><init>(Lloa;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    .line 199
    :cond_1
    check-cast p1, Lloa;

    .line 200
    iget-object v0, p0, Lloa;->a:Lyhl;

    iget-object v1, p1, Lloa;->a:Lyhl;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lloa;->a:Lyhl;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lloa;->a:Lyhl;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 230
    return-void
.end method
