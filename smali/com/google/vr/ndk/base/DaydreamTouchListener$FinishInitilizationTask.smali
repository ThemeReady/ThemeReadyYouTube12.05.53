.class Lcom/google/vr/ndk/base/DaydreamTouchListener$FinishInitilizationTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public display:Landroid/view/Display;

.field public final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamTouchListener;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/DaydreamTouchListener;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamTouchListener$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/ndk/base/DaydreamTouchListener;Lcom/google/vr/ndk/base/DaydreamTouchListener$1;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamTouchListener$FinishInitilizationTask;-><init>(Lcom/google/vr/ndk/base/DaydreamTouchListener;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Laafy;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamTouchListener$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    # getter for: Lcom/google/vr/ndk/base/DaydreamTouchListener;->vrParamsProvider:Laadh;
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamTouchListener;->access$200(Lcom/google/vr/ndk/base/DaydreamTouchListener;)Laadh;

    move-result-object v0

    invoke-interface {v0}, Laadh;->b()Laafy;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamTouchListener$FinishInitilizationTask;->doInBackground([Ljava/lang/Void;)Laafy;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Laafy;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamTouchListener$FinishInitilizationTask;->display:Landroid/view/Display;

    .line 340
    invoke-static {v0, p1}, Laabu;->a(Landroid/view/Display;Laafy;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamTouchListener$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    # invokes: Lcom/google/vr/ndk/base/DaydreamTouchListener;->init(Landroid/util/DisplayMetrics;Laafy;)V
    invoke-static {v1, v0, p1}, Lcom/google/vr/ndk/base/DaydreamTouchListener;->access$1000(Lcom/google/vr/ndk/base/DaydreamTouchListener;Landroid/util/DisplayMetrics;Laafy;)V

    .line 342
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    check-cast p1, Laafy;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamTouchListener$FinishInitilizationTask;->onPostExecute(Laafy;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamTouchListener$FinishInitilizationTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
