.class public final Lihf;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:J

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lipk;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lipk;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lihf;->a:J

    iput-object p3, p0, Lihf;->b:Ljava/lang/String;

    iput-object p4, p0, Lihf;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lihf;->d:Z

    iput-wide p6, p0, Lihf;->e:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lihf;->f:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lihf;->f:Ljava/util/Map;

    goto :goto_0
.end method
