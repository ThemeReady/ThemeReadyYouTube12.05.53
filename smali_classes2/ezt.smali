.class final Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytp;


# static fields
.field private static a:Lmqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lezu;->a:Lezu;

    sput-object v0, Lezt;->a:Lmqf;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lwnm;)Z
    .locals 1

    .prologue
    .line 129
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwnm;->Z:Lwaq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lezt;->a:Lmqf;

    return-object v0
.end method

.method public final synthetic a(Lzzc;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Lwnm;

    .line 1140
    iget-object v0, p1, Lwnm;->Z:Lwaq;

    .line 1141
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v1, v0, Lwaq;->b:Lwar;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwaq;->b:Lwar;

    iget-object v1, v1, Lwar;->a:Lwyf;

    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, v0, Lwaq;->b:Lwar;

    iget-object v1, v1, Lwar;->a:Lwyf;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_0
    iget-object v1, v0, Lwaq;->c:Lwar;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwaq;->c:Lwar;

    iget-object v1, v1, Lwar;->a:Lwyf;

    if-eqz v1, :cond_1

    .line 1148
    iget-object v0, v0, Lwaq;->c:Lwar;

    iget-object v0, v0, Lwar;->a:Lwyf;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_1
    return-void
.end method
