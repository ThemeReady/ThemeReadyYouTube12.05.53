.class public Lhzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxu;

.field public final b:Ljava/lang/String;

.field public final c:Lhzs;


# direct methods
.method constructor <init>(Lhxu;Ljava/lang/String;Lhzv;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lhzt;->a:Lhxu;

    .line 137
    iput-object p2, p0, Lhzt;->b:Ljava/lang/String;

    .line 138
    if-nez p4, :cond_0

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1053
    :goto_0
    iget-object v0, p3, Lhzv;->a:Lhzs;

    iput-object v0, p0, Lhzt;->c:Lhzs;

    .line 2060
    iget-wide v0, p3, Lhzv;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lhzv;->b:J

    invoke-static/range {v0 .. v5}, Lick;->a(JJJ)J

    .line 143
    return-void

    .line 140
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
