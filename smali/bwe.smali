.class final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyj;


# instance fields
.field private a:Laajo;

.field private synthetic b:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 7

    .prologue
    .line 12109
    iput-object p1, p0, Lbwe;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46580
    iget-object v0, p0, Lbwe;->b:Lbuh;

    .line 6486
    iget-object v1, v0, Lbuh;->p:Laalv;

    iget-object v0, p0, Lbwe;->b:Lbuh;

    .line 40950
    iget-object v2, v0, Lbuh;->cH:Laalv;

    iget-object v0, p0, Lbwe;->b:Lbuh;

    .line 9878
    iget-object v3, v0, Lbuh;->bm:Laalv;

    iget-object v0, p0, Lbwe;->b:Lbuh;

    .line 44342
    iget-object v4, v0, Lbuh;->bg:Laalv;

    iget-object v0, p0, Lbwe;->b:Lbuh;

    .line 13270
    iget-object v5, v0, Lbuh;->bc:Laalv;

    iget-object v0, p0, Lbwe;->b:Lbuh;

    .line 47734
    iget-object v6, v0, Lbuh;->aY:Laalv;

    .line 13623
    new-instance v0, Lqym;

    invoke-direct/range {v0 .. v6}, Lqym;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    iput-object v0, p0, Lbwe;->a:Laajo;

    .line 46589
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 12129
    iget-object v0, p0, Lbwe;->a:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12130
    return-void
.end method
