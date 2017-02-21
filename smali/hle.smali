.class final Lhle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lhlb;


# direct methods
.method constructor <init>(Lhlb;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 1042
    iput-object p1, p0, Lhle;->d:Lhlb;

    iput-object p2, p0, Lhle;->a:Ljava/lang/String;

    iput-wide p3, p0, Lhle;->b:J

    iput-wide p5, p0, Lhle;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1045
    iget-object v0, p0, Lhle;->d:Lhlb;

    .line 10041
    iget-object v0, v0, Lhlb;->c:Lhlg;

    iget-object v1, p0, Lhle;->a:Ljava/lang/String;

    iget-wide v2, p0, Lhle;->b:J

    iget-wide v4, p0, Lhle;->c:J

    invoke-interface/range {v0 .. v5}, Lhlg;->a(Ljava/lang/String;JJ)V

    .line 1047
    return-void
.end method
