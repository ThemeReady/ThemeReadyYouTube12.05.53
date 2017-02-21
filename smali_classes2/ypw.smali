.class public final Lypw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Lypz;

.field private static b:Lyqa;


# instance fields
.field private c:Lwaw;

.field private d:Lyqj;

.field private e:Lypz;

.field private f:Louk;

.field private g:Lvok;

.field private h:Ljava/util/Map;

.field private i:Lyqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lypx;

    invoke-direct {v0}, Lypx;-><init>()V

    sput-object v0, Lypw;->a:Lypz;

    .line 59
    new-instance v0, Lypy;

    invoke-direct {v0}, Lypy;-><init>()V

    sput-object v0, Lypw;->b:Lyqa;

    return-void
.end method

.method public constructor <init>(Lwaw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lyqv;

    invoke-direct {v0, p2}, Lyqv;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lypw;-><init>(Lwaw;Lyqj;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lwaw;Landroid/view/View;Lypz;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lyqv;

    invoke-direct {v0, p2}, Lyqv;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lypw;-><init>(Lwaw;Lyqj;Lypz;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lwaw;Lyqj;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lypw;-><init>(Lwaw;Lyqj;Lypz;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lwaw;Lyqj;Lypz;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lypw;->c:Lwaw;

    .line 95
    if-nez p2, :cond_0

    new-instance p2, Lyqb;

    .line 1151
    invoke-direct {p2}, Lyqb;-><init>()V

    :cond_0
    iput-object p2, p0, Lypw;->d:Lyqj;

    .line 96
    iget-object v0, p0, Lypw;->d:Lyqj;

    invoke-interface {v0, p0}, Lyqj;->a(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lypw;->d:Lyqj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyqj;->a(Z)V

    .line 98
    if-nez p3, :cond_1

    sget-object p3, Lypw;->a:Lypz;

    :cond_1
    iput-object p3, p0, Lypw;->e:Lypz;

    .line 99
    sget-object v0, Louk;->a:Louk;

    iput-object v0, p0, Lypw;->f:Louk;

    .line 100
    sget-object v0, Lypw;->b:Lyqa;

    iput-object v0, p0, Lypw;->i:Lyqa;

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lypw;->h:Ljava/util/Map;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lypw;->g:Lvok;

    .line 143
    sget-object v0, Louk;->a:Louk;

    iput-object v0, p0, Lypw;->f:Louk;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lypw;->h:Ljava/util/Map;

    .line 145
    sget-object v0, Lypw;->b:Lyqa;

    iput-object v0, p0, Lypw;->i:Lyqa;

    .line 146
    return-void
.end method

.method public final a(Louk;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 107
    return-void
.end method

.method public final a(Louk;Lvok;Ljava/util/Map;Lyqa;)V
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    sget-object p1, Louk;->a:Louk;

    :cond_0
    iput-object p1, p0, Lypw;->f:Louk;

    .line 116
    iput-object p2, p0, Lypw;->g:Lvok;

    .line 117
    if-nez p3, :cond_1

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lypw;->h:Ljava/util/Map;

    .line 119
    if-nez p4, :cond_2

    .line 120
    sget-object p4, Lypw;->b:Lyqa;

    :cond_2
    iput-object p4, p0, Lypw;->i:Lyqa;

    .line 122
    iget-object v1, p0, Lypw;->d:Lyqj;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lyqj;->a(Z)V

    .line 123
    return-void

    .line 122
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lypw;->e:Lypz;

    invoke-interface {v0}, Lypz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lypw;->f:Louk;

    iget-object v1, p0, Lypw;->g:Lvok;

    invoke-interface {v0, v1}, Louk;->a(Lvok;)V

    .line 129
    iget-object v0, p0, Lypw;->c:Lwaw;

    iget-object v1, p0, Lypw;->g:Lvok;

    .line 1134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1135
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lypw;->f:Louk;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v3, p0, Lypw;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1137
    iget-object v3, p0, Lypw;->i:Lyqa;

    invoke-interface {v3, v2}, Lyqa;->a(Ljava/util/Map;)V

    .line 1138
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 131
    :cond_0
    return-void
.end method
