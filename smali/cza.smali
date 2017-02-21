.class public final Lcza;
.super Lcyz;
.source "SourceFile"


# instance fields
.field private a:Lczb;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lczb;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcyz;-><init>(Landroid/content/pm/PackageManager;)V

    .line 23
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    iput-object v0, p0, Lcza;->a:Lczb;

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic addPackageToPreferred(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->addPackageToPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcyz;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final bridge synthetic canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic checkSignatures(II)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->checkSignatures(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->clearPackagePreferredActivities(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic extendVerificationTimeout(IIJ)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcyz;->extendVerificationTimeout(IIJ)V

    return-void
.end method

.method public final bridge synthetic getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAllPermissionGroups(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcyz;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcyz;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstalledApplications(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstalledPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getNameForUid(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageGids(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageGids(Ljava/lang/String;I)[I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcyz;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageUid(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcyz;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPreferredPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getPreferredPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcyz;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcyz;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcyz;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcyz;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcyz;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasSystemFeature(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isSafeMode()Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcyz;->isSafeMode()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcyz;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcyz;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic removePackageFromPreferred(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->removePackageFromPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic removePermission(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcyz;->removePermission(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcza;->a:Lczb;

    invoke-super {p0, p1, p2}, Lcyz;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 1043
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v0, Lczb;->a:Ljava/lang/String;

    .line 1044
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1045
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    iget-object v0, v0, Lczb;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1047
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcyz;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    return-void
.end method

.method public final bridge synthetic setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcyz;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final bridge synthetic setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic verifyPendingInstall(II)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcyz;->verifyPendingInstall(II)V

    return-void
.end method
