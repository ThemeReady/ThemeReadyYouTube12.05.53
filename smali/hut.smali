.class public final Lhut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhun;


# instance fields
.field private a:Lhur;

.field private b:Lhxc;

.field private c:Lhuq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lhur;

    invoke-direct {v0}, Lhur;-><init>()V

    iput-object v0, p0, Lhut;->a:Lhur;

    .line 38
    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    iput-object v0, p0, Lhut;->b:Lhxc;

    .line 39
    new-instance v0, Lhuq;

    invoke-direct {v0}, Lhuq;-><init>()V

    iput-object v0, p0, Lhut;->c:Lhuq;

    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BI)Lhum;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lhut;->a([BII)Lhuv;

    move-result-object v0

    return-object v0
.end method

.method public final a([BII)Lhuv;
    .locals 14

    .prologue
    .line 49
    iget-object v0, p0, Lhut;->b:Lhxc;

    add-int/lit8 v1, p3, 0x0

    invoke-virtual {v0, p1, v1}, Lhxc;->a([BI)V

    .line 50
    iget-object v0, p0, Lhut;->b:Lhxc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 51
    iget-object v0, p0, Lhut;->c:Lhuq;

    invoke-virtual {v0}, Lhuq;->a()V

    .line 54
    iget-object v0, p0, Lhut;->b:Lhxc;

    invoke-static {v0}, Lhuu;->a(Lhxc;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lhut;->b:Lhxc;

    invoke-virtual {v0}, Lhxc;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_0
    iget-object v1, p0, Lhut;->a:Lhur;

    iget-object v2, p0, Lhut;->b:Lhxc;

    iget-object v3, p0, Lhut;->c:Lhuq;

    invoke-virtual {v1, v2, v3}, Lhur;->a(Lhxc;Lhuq;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    iget-object v13, p0, Lhut;->c:Lhuq;

    .line 1097
    iget v1, v13, Lhuq;->h:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, v13, Lhuq;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 2155
    iget-object v1, v13, Lhuq;->d:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_2

    .line 2156
    const/high16 v1, -0x80000000

    iput v1, v13, Lhuq;->i:I

    .line 1100
    :cond_1
    :goto_1
    new-instance v1, Lhuo;

    iget-wide v2, v13, Lhuq;->a:J

    iget-wide v4, v13, Lhuq;->b:J

    iget-object v6, v13, Lhuq;->c:Ljava/lang/CharSequence;

    iget-object v7, v13, Lhuq;->d:Landroid/text/Layout$Alignment;

    iget v8, v13, Lhuq;->e:F

    iget v9, v13, Lhuq;->f:I

    iget v10, v13, Lhuq;->g:I

    iget v11, v13, Lhuq;->h:F

    iget v12, v13, Lhuq;->i:I

    iget v13, v13, Lhuq;->j:F

    invoke-direct/range {v1 .. v13}, Lhuo;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lhut;->c:Lhuq;

    invoke-virtual {v1}, Lhuq;->a()V

    goto :goto_0

    .line 2158
    :cond_2
    sget-object v1, Lhup;->a:[I

    iget-object v2, v13, Lhuq;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2169
    const-string v1, "WebvttCueBuilder"

    iget-object v2, v13, Lhuq;->d:Landroid/text/Layout$Alignment;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized alignment: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2170
    const/4 v1, 0x0

    iput v1, v13, Lhuq;->i:I

    goto :goto_1

    .line 2160
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v13, Lhuq;->i:I

    goto :goto_1

    .line 2163
    :pswitch_1
    const/4 v1, 0x1

    iput v1, v13, Lhuq;->i:I

    goto :goto_1

    .line 2166
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v13, Lhuq;->i:I

    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Lhuv;

    invoke-direct {v1, v0}, Lhuv;-><init>(Ljava/util/List;)V

    return-object v1

    .line 2158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
