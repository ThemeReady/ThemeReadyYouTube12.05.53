.class final Lrww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lrwv;


# direct methods
.method constructor <init>(Lrwv;IJJ)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lrww;->d:Lrwv;

    iput p2, p0, Lrww;->a:I

    iput-wide p3, p0, Lrww;->b:J

    iput-wide p5, p0, Lrww;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lrww;->d:Lrwv;

    .line 1021
    iget-object v0, v0, Lrwv;->a:Lhzz;

    iget v1, p0, Lrww;->a:I

    iget-wide v2, p0, Lrww;->b:J

    iget-wide v4, p0, Lrww;->c:J

    invoke-interface/range {v0 .. v5}, Lhzz;->a(IJJ)V

    .line 165
    return-void
.end method
