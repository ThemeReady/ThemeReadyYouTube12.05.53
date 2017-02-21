.class public final Lohn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lohn;->a:[I

    .line 32
    const v0, 0x7f020529

    sput v0, Lohn;->b:I

    .line 33
    const v0, 0x7f020405

    sput v0, Lohn;->c:I

    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x7f02039d
        0x7f02039e
        0x7f02039f
    .end array-data
.end method

.method public static a(Lavi;Latz;)Latz;
    .locals 10

    .prologue
    .line 37
    new-instance v0, Laua;

    invoke-direct {v0, p0}, Laua;-><init>(Lavi;)V

    .line 39
    new-instance v1, Lavx;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lojn;

    invoke-direct {v2}, Lojn;-><init>()V

    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lojn;->a(F)V

    .line 42
    new-instance v3, Lohu;

    const-string v4, "punk-fps"

    invoke-direct {v3, p0, v4, v2}, Lohu;-><init>(Lavi;Ljava/lang/String;Lohv;)V

    .line 44
    new-instance v2, Lohj;

    const-string v4, "silverscreen-color"

    sget-object v5, Lohn;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, p0, v4, v5}, Lohj;-><init>(Lavi;Ljava/lang/String;I)V

    .line 46
    new-instance v4, Loia;

    const-string v5, "punk-vignette"

    .line 1068
    new-instance v6, Loho;

    sget-object v7, Lohz;->a:Lohz;

    sget v8, Lohn;->b:I

    invoke-direct {v6, v7, v8}, Loho;-><init>(Lohz;I)V

    invoke-direct {v4, p0, v5, v6}, Loia;-><init>(Lavi;Ljava/lang/String;Lohy;)V

    .line 47
    new-instance v5, Loia;

    const-string v6, "punk-dotsoverlay"

    .line 2078
    new-instance v7, Lohp;

    sget-object v8, Lohz;->a:Lohz;

    sget v9, Lohn;->c:I

    invoke-direct {v7, v8, v9}, Lohp;-><init>(Lohz;I)V

    invoke-direct {v5, p0, v6, v7}, Loia;-><init>(Lavi;Ljava/lang/String;Lohy;)V

    .line 48
    new-instance v6, Lavy;

    const-string v7, "target"

    invoke-direct {v6, p0, v7}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Laua;->a(Latx;)V

    .line 51
    invoke-virtual {v0, v3}, Laua;->a(Latx;)V

    .line 52
    invoke-virtual {v0, v2}, Laua;->a(Latx;)V

    .line 53
    invoke-virtual {v0, v4}, Laua;->a(Latx;)V

    .line 54
    invoke-virtual {v0, v5}, Laua;->a(Latx;)V

    .line 55
    invoke-virtual {v0, v6}, Laua;->a(Latx;)V

    .line 57
    const-string v7, "frame"

    const-string v8, "input"

    .line 3176
    invoke-virtual {v1, v7, v3, v8}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 3177
    const-string v1, "output"

    const-string v7, "image"

    .line 4176
    invoke-virtual {v3, v1, v2, v7}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 4177
    const-string v1, "image"

    const-string v3, "image"

    .line 5176
    invoke-virtual {v2, v1, v4, v3}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 5177
    const-string v1, "image"

    const-string v2, "image"

    .line 6176
    invoke-virtual {v4, v1, v5, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 6177
    const-string v1, "image"

    const-string v2, "frame"

    .line 7176
    invoke-virtual {v5, v1, v6, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 7177
    invoke-virtual {v0, p1}, Laua;->a(Latz;)Latz;

    move-result-object v0

    return-object v0
.end method
