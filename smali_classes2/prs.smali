.class public final Lprs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "&nbsp;"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lprs;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lprs;-><init>(Ljava/lang/String;I)V

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v5, v4

    move v6, v2

    move-object v7, v4

    move-object v8, v4

    .line 98
    invoke-direct/range {v0 .. v8}, Lprs;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lprs;->b:Ljava/lang/String;

    .line 119
    iput p2, p0, Lprs;->c:I

    .line 120
    iput p3, p0, Lprs;->d:I

    .line 121
    iput-object p4, p0, Lprs;->e:[I

    .line 122
    iput-object p5, p0, Lprs;->f:Ljava/lang/String;

    .line 123
    iput p6, p0, Lprs;->g:I

    .line 124
    iput-object p7, p0, Lprs;->h:Ljava/lang/String;

    .line 125
    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    .line 131
    const-string v0, "\u2026 "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1247
    :cond_0
    :goto_0
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    iput-object p1, p0, Lprs;->a:Ljava/lang/String;

    .line 132
    return-void

    .line 1243
    :cond_2
    sget-object v0, Lprs;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1244
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 1245
    const/16 v2, 0x3f

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 1247
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    goto :goto_0

    .line 1246
    :cond_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 1247
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lprs;->c:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    instance-of v1, p1, Lprs;

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    check-cast p1, Lprs;

    .line 212
    iget v1, p0, Lprs;->c:I

    .line 1149
    iget v2, p1, Lprs;->c:I

    if-ne v1, v2, :cond_0

    .line 217
    invoke-virtual {p0}, Lprs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lprs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lprs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lprs;->a:Ljava/lang/String;

    return-object v0
.end method
