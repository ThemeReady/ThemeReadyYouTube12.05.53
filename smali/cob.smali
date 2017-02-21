.class public final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcob;->b:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcob;->a:J

    .line 22
    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lyoo;->b:Lyoo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "notification_inbox/unread_count"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lyom;->a(Lyoo;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lyon;)Lyon;
    .locals 4

    .prologue
    .line 30
    check-cast p1, Lcob;

    .line 31
    iget-wide v0, p1, Lcob;->a:J

    iget-wide v2, p0, Lcob;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 34
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method
