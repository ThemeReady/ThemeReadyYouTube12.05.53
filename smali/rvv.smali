.class final Lrvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrvu;


# direct methods
.method constructor <init>(Lrvu;)V
    .locals 0

    .prologue
    .line 2710
    iput-object p1, p0, Lrvv;->a:Lrvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2713
    iget-object v0, p0, Lrvv;->a:Lrvu;

    iget-object v0, v0, Lrvu;->a:Lrvc;

    .line 10155
    iget-object v5, v0, Lrvc;->m:Lrvx;

    .line 2714
    iget-object v0, p0, Lrvv;->a:Lrvu;

    iget-object v0, v0, Lrvu;->a:Lrvc;

    .line 20155
    const/4 v1, 0x0

    iput-object v1, v0, Lrvc;->m:Lrvx;

    .line 2715
    if-eqz v5, :cond_0

    .line 2716
    iget-object v0, p0, Lrvv;->a:Lrvu;

    iget-object v0, v0, Lrvu;->a:Lrvc;

    iget-object v1, v5, Lrvx;->a:Lozm;

    iget-wide v2, v5, Lrvx;->c:J

    iget-object v4, v5, Lrvx;->b:Ljava/lang/String;

    iget-object v5, v5, Lrvx;->d:Lozc;

    invoke-static/range {v0 .. v5}, Lrvc;->a(Lrvc;Lozm;JLjava/lang/String;Lozc;)V

    .line 2722
    :cond_0
    return-void
.end method
