.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp;

.field public static final b:Ljava/util/Locale;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    sput-object v0, Lqo;->a:Lqp;

    .line 155
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqo;->b:Ljava/util/Locale;

    .line 157
    const-string v0, "Arab"

    sput-object v0, Lqo;->c:Ljava/lang/String;

    .line 158
    const-string v0, "Hebr"

    sput-object v0, Lqo;->d:Ljava/lang/String;

    return-void

    .line 127
    :cond_0
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    sput-object v0, Lqo;->a:Lqp;

    goto :goto_0
.end method
