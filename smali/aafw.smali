.class public final Laafw;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile c:[Laafw;


# instance fields
.field public a:F

.field public b:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1147
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 11152
    const/4 v0, 0x0

    iput v0, p0, Laafw;->d:I

    .line 11153
    iput v1, p0, Laafw;->a:F

    .line 11154
    iput v1, p0, Laafw;->b:F

    .line 11155
    const/4 v0, 0x0

    iput-object v0, p0, Laafw;->unknownFieldData:Lzze;

    .line 11156
    const/4 v0, -0x1

    iput v0, p0, Laafw;->cachedSize:I

    .line 1149
    return-void
.end method

.method public static d()[Laafw;
    .locals 2

    .prologue
    .line 1094
    sget-object v0, Laafw;->c:[Laafw;

    if-nez v0, :cond_1

    .line 1095
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1097
    :try_start_0
    sget-object v0, Laafw;->c:[Laafw;

    if-nez v0, :cond_0

    .line 1098
    const/4 v0, 0x0

    new-array v0, v0, [Laafw;

    sput-object v0, Laafw;->c:[Laafw;

    .line 1100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    :cond_1
    sget-object v0, Laafw;->c:[Laafw;

    return-object v0

    .line 1100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Laafw;
    .locals 2

    .prologue
    .line 1163
    :try_start_0
    invoke-super {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    check-cast v0, Laafw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    return-object v0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1185
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1186
    iget v1, p0, Laafw;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1187
    const/4 v1, 0x1

    .line 10570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1190
    :cond_0
    iget v1, p0, Laafw;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1191
    const/4 v1, 0x2

    .line 20570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1194
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11203
    sparse-switch v0, :sswitch_data_0

    .line 11207
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11208
    :sswitch_0
    return-object p0

    .line 20154
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Laafw;->a:F

    .line 11214
    iget v0, p0, Laafw;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laafw;->d:I

    goto :goto_0

    .line 30154
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Laafw;->b:F

    .line 11219
    iget v0, p0, Laafw;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laafw;->d:I

    goto :goto_0

    .line 11203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1174
    iget v0, p0, Laafw;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1175
    const/4 v0, 0x1

    iget v1, p0, Laafw;->a:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 1177
    :cond_0
    iget v0, p0, Laafw;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1178
    const/4 v0, 0x2

    iget v1, p0, Laafw;->b:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 1180
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1181
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 1088
    invoke-virtual {p0}, Laafw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafw;

    return-object v0
.end method

.method public final synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 1088
    invoke-virtual {p0}, Laafw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafw;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0}, Laafw;->e()Laafw;

    move-result-object v0

    return-object v0
.end method
