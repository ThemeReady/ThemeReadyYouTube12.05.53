.class final Lspt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lspr;


# direct methods
.method constructor <init>(Lspr;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lspt;->c:Lspr;

    iput-object p2, p0, Lspt;->a:Ljava/lang/String;

    iput-wide p3, p0, Lspt;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lspt;->c:Lspr;

    .line 1055
    iget-object v0, v0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    iget-object v1, p0, Lspt;->a:Ljava/lang/String;

    iget-wide v2, p0, Lspt;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lssf;->a(Ljava/lang/String;J)Z

    .line 323
    return-void
.end method
