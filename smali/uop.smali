.class final Luop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupc;


# instance fields
.field public final synthetic a:Luol;


# direct methods
.method constructor <init>(Luol;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Luop;->a:Luol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1094
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lupf;)V
    .locals 2

    .prologue
    .line 1099
    invoke-virtual {p0}, Luop;->b()Ljava/lang/String;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    const-string v1, "bat"

    invoke-virtual {p1, v1, v0}, Lupf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1113
    iget-object v2, p0, Luop;->a:Luol;

    .line 10079
    iget-object v2, v2, Luol;->e:Lnch;

    invoke-virtual {v2}, Lnch;->a()F

    move-result v2

    .line 1114
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 1115
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s:%.3f:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Luop;->a:Luol;

    .line 20079
    invoke-virtual {v6}, Luol;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v6, p0, Luop;->a:Luol;

    .line 30079
    iget-object v6, v6, Luol;->e:Lnch;

    invoke-virtual {v6}, Lnch;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1115
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 30079
    goto :goto_0

    .line 1118
    :cond_1
    const/4 v0, 0x0

    .line 1114
    goto :goto_1
.end method
